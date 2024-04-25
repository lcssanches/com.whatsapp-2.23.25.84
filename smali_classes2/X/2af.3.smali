.class public LX/2af;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2Nb;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Nb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/2af;->A00:I

    iput-object p2, p0, LX/2af;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2af;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2af;->A01:LX/2Nb;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionError{code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2af;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2af;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collection=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2af;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
