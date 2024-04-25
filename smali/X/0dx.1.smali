.class public final LX/0dx;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ul;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/00Y;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/00Y;I)V
    .locals 0

    iput-object p2, p0, LX/0dx;->A02:LX/00Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dx;->A01:Landroid/content/Intent;

    iput p3, p0, LX/0dx;->A00:I

    return-void
.end method


# virtual methods
.method public Ay5()V
    .locals 2

    iget-object v1, p0, LX/0dx;->A02:LX/00Y;

    iget v0, p0, LX/0dx;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0dx;->A01:Landroid/content/Intent;

    return-object v0
.end method
