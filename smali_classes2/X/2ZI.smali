.class public LX/2ZI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Nm;

.field public final A01:LX/2Nm;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/2ZI;->A02:Z

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, LX/2Nm;

    invoke-direct {v0, p1, p2}, LX/2Nm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/2ZI;->A00:LX/2Nm;

    iput-object v0, p0, LX/2ZI;->A01:LX/2Nm;

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Nm;

    invoke-direct {v0, v1, p2}, LX/2Nm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/2ZI;->A01:LX/2Nm;

    invoke-static {v2, p1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Nm;

    invoke-direct {v0, v1, p2}, LX/2Nm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/2ZI;->A00:LX/2Nm;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2ZI;->A01:LX/2Nm;

    iget-object v1, v0, LX/2Nm;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2ZI;->A00:LX/2Nm;

    iget-object v2, v0, LX/2Nm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
