.class public LX/5a6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5a6;->A01:LX/46s;

    iput-object p1, p0, LX/5a6;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    new-instance v0, LX/4tx;

    invoke-direct {v0}, LX/4tx;-><init>()V

    const-string v0, "source"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
