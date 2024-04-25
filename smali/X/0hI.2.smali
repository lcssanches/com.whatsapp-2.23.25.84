.class public LX/0hI;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:I

.field public final A01:LX/0C1;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0C1;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hI;->A02:Ljava/lang/String;

    iput p3, p0, LX/0hI;->A00:I

    iput-object p1, p0, LX/0hI;->A01:LX/0C1;

    iput-boolean p4, p0, LX/0hI;->A03:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gt;

    invoke-direct {v0, p1, p0, p2}, LX/0gt;-><init>(LX/01L;LX/0hI;LX/0h3;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapePath{name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
