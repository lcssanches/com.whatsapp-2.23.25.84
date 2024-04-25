.class public final synthetic LX/7tH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4WW;


# direct methods
.method public synthetic constructor <init>(LX/4WW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tH;->A00:LX/4WW;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/7tH;->A00:LX/4WW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4WW;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4WW;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4WW;->A03(Z)V

    return-void
.end method
