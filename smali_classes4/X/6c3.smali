.class public final LX/6c3;
.super LX/6bf;

# interfaces
.implements LX/8lp;


# static fields
.field public static final zzbfc:LX/6c3;

.field public static volatile zzbg:LX/8iJ;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    sput-object v2, LX/6c3;->zzbfc:LX/6c3;

    const-class v1, LX/6c3;

    sget-object v0, LX/6bf;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6bf;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6c3;->zzbfa:I

    return-void
.end method
