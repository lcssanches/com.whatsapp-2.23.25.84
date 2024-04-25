.class public LX/2Fw;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public final A01:LX/472;


# direct methods
.method public constructor <init>(LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/2Fw;->A00:Ljava/util/Hashtable;

    iput-object p1, p0, LX/2Fw;->A01:LX/472;

    return-void
.end method
