.class public final synthetic LX/9XL;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iM;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/1OH;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2mt;LX/1OH;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9XL;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p2, p0, LX/9XL;->A01:LX/1OH;

    iput-boolean p5, p0, LX/9XL;->A04:Z

    iput-object p4, p0, LX/9XL;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/9XL;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final BL6(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/9XL;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/9XL;->A01:LX/1OH;

    iget-boolean v5, p0, LX/9XL;->A04:Z

    iget-object v4, p0, LX/9XL;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/9XL;->A00:LX/2mt;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Z(LX/2mt;LX/1OH;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
