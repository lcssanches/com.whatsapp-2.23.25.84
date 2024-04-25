.class public LX/9SA;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V
    .locals 0

    iput p3, p0, LX/9SA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9SA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSR(I)V
    .locals 2

    iget v0, p0, LX/9SA;->A02:I

    iget-object v1, p0, LX/9SA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method
