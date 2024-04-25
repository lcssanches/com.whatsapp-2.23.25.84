.class public final LX/86S;
.super Ljava/lang/Object;

# interfaces
.implements LX/8md;


# instance fields
.field public final A00:LX/8md;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86S;->A00:LX/8md;

    return-void
.end method


# virtual methods
.method public AwB(LX/7LO;)Z
    .locals 1

    iget-object v0, p0, LX/86S;->A00:LX/8md;

    invoke-interface {v0, p1}, LX/8md;->AwB(LX/7LO;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/86S;->A00:LX/8md;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "[?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[?("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    goto :goto_0
.end method
