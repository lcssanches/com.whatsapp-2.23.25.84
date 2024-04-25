.class public LX/8BY;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oN;


# instance fields
.field public final synthetic A00:LX/58U;


# direct methods
.method public constructor <init>(LX/58U;)V
    .locals 0

    iput-object p1, p0, LX/8BY;->A00:LX/58U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeJ(I)V
    .locals 2

    iget-object v1, p0, LX/8BY;->A00:LX/58U;

    const/16 v0, 0xf06

    if-nez p1, :cond_0

    const/16 v0, 0xf00

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
