.class public final LX/87I;
.super Ljava/lang/Object;

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8pa;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8pa;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87I;->A03:Ljava/lang/String;

    iput p3, p0, LX/87I;->A01:I

    iput p4, p0, LX/87I;->A00:I

    iput-object p1, p0, LX/87I;->A02:LX/8pa;

    return-void
.end method


# virtual methods
.method public B1p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B74()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B8C()I
    .locals 1

    iget v0, p0, LX/87I;->A00:I

    return v0
.end method

.method public B8E()I
    .locals 1

    iget v0, p0, LX/87I;->A01:I

    return v0
.end method

.method public B8z()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87I;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87I;->A03:Ljava/lang/String;

    return-object v0
.end method
