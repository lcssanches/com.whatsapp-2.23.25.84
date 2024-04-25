.class public LX/2ZQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2HT;

.field public final A01:LX/2O4;

.field public final A02:LX/2Lb;


# direct methods
.method public constructor <init>(LX/2HT;LX/2O4;LX/2Lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ZQ;->A02:LX/2Lb;

    iput-object p2, p0, LX/2ZQ;->A01:LX/2O4;

    iput-object p1, p0, LX/2ZQ;->A00:LX/2HT;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2ZQ;->A02:LX/2Lb;

    iget-object v0, v0, LX/2Lb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ZQ;->A01:LX/2O4;

    iget-object v0, v0, LX/2O4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ZQ;->A00:LX/2HT;

    iget-object v0, v0, LX/2HT;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
