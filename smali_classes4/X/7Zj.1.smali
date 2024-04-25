.class public final LX/7Zj;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7OR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    invoke-static {}, LX/6LH;->A0f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v0, LX/6cn;

    invoke-direct {v0}, LX/6cn;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/6co;

    invoke-direct {v0}, LX/6co;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/6cm;

    invoke-direct {v0}, LX/6cm;-><init>()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v0, LX/6cm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x85

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "will be used. The error is: "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, LX/6cm;

    invoke-direct {v0}, LX/6cm;-><init>()V

    :goto_0
    sput-object v0, LX/7Zj;->A00:LX/7OR;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v1, LX/7Zj;->A00:LX/7OR;

    instance-of v0, v1, LX/6cn;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/6co;

    if-eqz v0, :cond_0

    check-cast v1, LX/6co;

    if-eq p1, p0, :cond_4

    iget-object v2, v1, LX/6co;->A00:LX/7H4;

    iget-object v3, v2, LX/7H4;->A00:Ljava/lang/ref/ReferenceQueue;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7H4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/8KH;

    invoke-direct {v0, p0, v1}, LX/8KH;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v2, LX/7H4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v0, 0x2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    new-instance v0, LX/8KH;

    invoke-direct {v0, p0, v3}, LX/8KH;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "Self suppression is not allowed."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
