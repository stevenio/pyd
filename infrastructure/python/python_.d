module python;

enum int Py_single_input = 256;
enum int Py_file_input = 257;
enum int Py_eval_input = 258;

version(Python_2_4_Or_Later) {
    public import
        python2.abstract_,
        python2.ast,
        python2.boolobject,       
        python2.bufferobject,     
        python2.bytearrayobject,  
        python2.cStringIO,
        python2.cellobject,       
        python2.ceval,        
        python2.classobject,      
        python2.cobject,      
        python2.code,         
        python2.codecs,       
        python2.compile,      
        python2.complexobject,    
        python2.datetime,     
        python2.descrobject,  
        python2.dictobject,   
        python2.enumtype,     
        python2.errcode,      
        python2.eval,     
        python2.fileobject,   
        python2.floatobject,  
        python2.frameobject,  
        python2.funcobject,   
        python2.genobject,    
        python2.import_,      
        python2.intobject,
        python2.intrcheck,     
        python2.iterobject,    
        python2.listobject,    
        python2.longobject,    
        python2.marshal,   
        python2.memoryobject,  
        python2.methodobject,  
        python2.modsupport,    
        python2.moduleobject,  
        python2.node,
        python2.object,
        python2.objimpl,
        python2.parsetok, 
        python2.pgenheaders, 
        python2.pyarena,
        python2.pycapsule,
        python2.pydebug,
        python2.pyerrors,
        python2.pymem,
        python2.pystate,
        python2.pystrcmp,
        python2.pystrtod,
        python2.pythonrun,
        python2.pythread,
        python2.rangeobject,
        python2.setobject,
        python2.sliceobject,
        python2.stringobject,
        python2.structmember,
        python2.structseq,
        python2.sysmodule,
        python2.timefuncs,
        python2.traceback,
        python2.tupleobject,
        python2.unicodeobject,
        python2.weakrefobject;

}