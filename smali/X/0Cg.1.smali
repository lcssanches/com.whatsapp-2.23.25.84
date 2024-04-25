.class public LX/0Cg;
.super LX/0jA;


# instance fields
.field public A00:LX/0jA;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0jA;-><init>()V

    iput-object p2, p0, LX/0Cg;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0Cg;->A00:LX/0jA;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cg;->A00:LX/0jA;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
