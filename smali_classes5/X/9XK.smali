.class public final synthetic LX/9XK;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iM;


# instance fields
.field public final synthetic A00:LX/1OH;

.field public final synthetic A01:LX/9Kg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/1OH;LX/9Kg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9XK;->A01:LX/9Kg;

    iput-object p1, p0, LX/9XK;->A00:LX/1OH;

    iput-object p4, p0, LX/9XK;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/9XK;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BL6(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/9XK;->A01:LX/9Kg;

    iget-object v3, p0, LX/9XK;->A00:LX/1OH;

    iget-object v5, p0, LX/9XK;->A03:Ljava/util/ArrayList;

    iget-object v4, p0, LX/9XK;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v0, LX/9Kg;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, v0, LX/9Kg;->A00:LX/2mt;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Z(LX/2mt;LX/1OH;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
