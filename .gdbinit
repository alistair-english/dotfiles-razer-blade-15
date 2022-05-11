python
import sys
sys.path.insert(0, '/home/alistair/.config/gdb_printers/eigen')
from printers import register_eigen_printers
register_eigen_printers(None)
end
