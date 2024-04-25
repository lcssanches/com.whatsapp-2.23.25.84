.class public final LX/3wk;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3wk;->$index:I

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collection doesn\'t contain element at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3wk;->$index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
