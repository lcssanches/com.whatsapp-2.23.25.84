.class public LX/2va;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/23V;

    invoke-direct {v0, v1}, LX/23V;-><init>(I)V

    sput-object v0, LX/2va;->A00:LX/8kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
