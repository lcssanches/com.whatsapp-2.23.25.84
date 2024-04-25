.class public final synthetic LX/82I;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final A00:LX/6Wm;


# direct methods
.method public constructor <init>(LX/6Wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82I;->A00:LX/6Wm;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/82I;->A00:LX/6Wm;

    check-cast p1, LX/6Xe;

    check-cast p2, LX/7X7;

    iget-object v0, v0, LX/823;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6Xe;->A08(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7X7;->A02(Ljava/lang/Object;)V

    return-void
.end method
