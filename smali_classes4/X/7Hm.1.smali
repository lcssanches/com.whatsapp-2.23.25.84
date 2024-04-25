.class public LX/7Hm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/7LV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/7Hm;->A00:LX/08S;

    new-instance v0, LX/7LV;

    invoke-direct {v0}, LX/7LV;-><init>()V

    iput-object v0, p0, LX/7Hm;->A01:LX/7LV;

    return-void
.end method
