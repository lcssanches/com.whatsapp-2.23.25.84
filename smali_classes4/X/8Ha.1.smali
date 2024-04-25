.class public final LX/8Ha;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axy(LX/8wm;)LX/8oV;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/8Qn;

    invoke-direct {v1, v0, p1}, LX/8Qn;-><init>(LX/8qC;LX/8wm;)V

    new-instance v0, LX/8aK;

    invoke-direct {v0, v1}, LX/8aK;-><init>(LX/8wG;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
