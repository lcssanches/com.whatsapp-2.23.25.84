.class public LX/9Nx;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/3DW;

.field public final synthetic A02:LX/95f;

.field public final synthetic A03:LX/9Ph;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/3DW;LX/95f;LX/9Ph;)V
    .locals 0

    iput-object p4, p0, LX/9Nx;->A03:LX/9Ph;

    iput-object p2, p0, LX/9Nx;->A01:LX/3DW;

    iput-object p3, p0, LX/9Nx;->A02:LX/95f;

    iput-object p1, p0, LX/9Nx;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/37P;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
