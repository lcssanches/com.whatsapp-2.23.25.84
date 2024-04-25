.class public LX/9TE;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1OH;LX/9Kg;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9TE;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9TE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9TE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9TE;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BL6(Ljava/util/List;)V
    .locals 7

    iget v1, p0, LX/9TE;->A03:I

    iget-object v0, p0, LX/9TE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kg;

    iget-object v3, p0, LX/9TE;->A01:Ljava/lang/Object;

    check-cast v3, LX/1OH;

    iget-object v4, p0, LX/9TE;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, LX/9Kg;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, v0, LX/9Kg;->A00:LX/2mt;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Z(LX/2mt;LX/1OH;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method
