.class public final LX/6c2;
.super LX/6bf;

# interfaces
.implements LX/8lp;


# static fields
.field public static volatile zzbg:LX/8iJ;

.field public static final zzbir:LX/6c2;


# instance fields
.field public zzbiq:LX/8vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6c2;

    invoke-direct {v2}, LX/6c2;-><init>()V

    sput-object v2, LX/6c2;->zzbir:LX/6c2;

    const-class v1, LX/6c2;

    sget-object v0, LX/6bf;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6bf;-><init>()V

    sget-object v0, LX/6bi;->A01:LX/6bi;

    iput-object v0, p0, LX/6c2;->zzbiq:LX/8vr;

    return-void
.end method
