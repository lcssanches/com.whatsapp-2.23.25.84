.class public final LX/9R0;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/8kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9R0;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/8kv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9R0;->A00:LX/8kv;

    return-void
.end method
