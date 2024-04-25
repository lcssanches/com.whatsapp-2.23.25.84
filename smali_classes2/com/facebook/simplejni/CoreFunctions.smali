.class public Lcom/facebook/simplejni/CoreFunctions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDescription(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0yO;->A0N(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native runWithClassLoader(JJ)V
.end method
