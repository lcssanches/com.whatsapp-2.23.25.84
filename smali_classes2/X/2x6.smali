.class public LX/2x6;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/2x6;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/30C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2x6;->A01:Ljava/lang/Object;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2x6;->A00:Landroid/content/SharedPreferences;

    return-void
.end method
