.class public LX/5pH;
.super Ljava/lang/Object;

# interfaces
.implements LX/41Y;


# instance fields
.field public final A00:LX/31r;

.field public final synthetic A01:LX/37v;

.field public final synthetic A02:LX/5ri;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/37v;LX/31r;LX/5ri;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p3, p0, LX/5pH;->A02:LX/5ri;

    iput-object p4, p0, LX/5pH;->A03:[Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/5pH;->A01:LX/37v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pH;->A00:LX/31r;

    return-void
.end method


# virtual methods
.method public BWK(LX/3S2;Z)V
    .locals 8

    iget-object v5, p0, LX/5pH;->A00:LX/31r;

    iget-object v1, p0, LX/5pH;->A02:LX/5ri;

    iget-object v0, v1, LX/5ri;->A0A:LX/31r;

    if-ne v5, v0, :cond_0

    iget v7, v1, LX/5ri;->A06:I

    iget-object v6, p0, LX/5pH;->A03:[Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/5pH;->A01:LX/37v;

    move-object v2, p1

    iget-object v3, p1, LX/3S2;->A0A:LX/4wd;

    invoke-virtual/range {v1 .. v7}, LX/5ri;->A02(LX/3S2;LX/4wd;LX/37v;LX/31r;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
