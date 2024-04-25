.class public LX/0hJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:LX/0C3;

.field public final A01:LX/0vR;

.field public final A02:LX/0vR;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0C3;LX/0vR;LX/0vR;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0hJ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0hJ;->A01:LX/0vR;

    iput-object p3, p0, LX/0hJ;->A02:LX/0vR;

    iput-object p1, p0, LX/0hJ;->A00:LX/0C3;

    iput-boolean p5, p0, LX/0hJ;->A04:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gw;

    invoke-direct {v0, p1, p0, p2}, LX/0gw;-><init>(LX/01L;LX/0hJ;LX/0h3;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleShape{position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hJ;->A01:LX/0vR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hJ;->A02:LX/0vR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
