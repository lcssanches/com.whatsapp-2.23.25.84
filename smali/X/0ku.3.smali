.class public final synthetic LX/0ku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/0Pm;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;LX/0Pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ku;->A01:LX/0Pm;

    iput-object p1, p0, LX/0ku;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0ku;->A01:LX/0Pm;

    iget-object v0, p0, LX/0ku;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/0Pm;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method
