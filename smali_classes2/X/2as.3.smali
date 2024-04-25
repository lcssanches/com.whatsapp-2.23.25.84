.class public LX/2as;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2as;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2as;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/2as;->A01:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2as;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2as;->A02:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "skipped"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2as;->A00:Ljava/lang/String;

    goto :goto_0
.end method
