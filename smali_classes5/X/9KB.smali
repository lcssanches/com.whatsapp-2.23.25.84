.class public LX/9KB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9U9;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9U9;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KB;->A00:LX/9U9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/9KB;->A01:Ljava/io/File;

    return-void
.end method
