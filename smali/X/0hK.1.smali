.class public LX/0hK;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/0By;

.field public final A02:LX/0C4;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/0By;LX/0C4;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0hK;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/0hK;->A04:Z

    iput-object p1, p0, LX/0hK;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/0hK;->A01:LX/0By;

    iput-object p3, p0, LX/0hK;->A02:LX/0C4;

    iput-boolean p6, p0, LX/0hK;->A05:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    new-instance v0, LX/0h1;

    invoke-direct {v0, p1, p0, p2}, LX/0h1;-><init>(LX/01L;LX/0hK;LX/0h3;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hK;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
