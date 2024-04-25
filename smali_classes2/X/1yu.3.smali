.class public LX/1yu;
.super Ljava/lang/Exception;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1uJ;)V
    .locals 1

    iget-object v0, p1, LX/1uJ;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget v0, p1, LX/1uJ;->i:I

    iput v0, p0, LX/1yu;->a:I

    iget-object v0, p1, LX/1uJ;->j:Ljava/lang/String;

    iput-object v0, p0, LX/1yu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1yu;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1yu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
