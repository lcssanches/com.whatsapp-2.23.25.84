.class public LX/0hG;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:LX/0GP;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0GP;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0hG;->A00:LX/0GP;

    iput-boolean p3, p0, LX/0hG;->A02:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    iget-boolean v0, p1, LX/01L;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "Animation contains merge paths but they are disabled."

    invoke-static {v0}, LX/0T6;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0gs;

    invoke-direct {v0, p0}, LX/0gs;-><init>(LX/0hG;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MergePaths{mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hG;->A00:LX/0GP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
