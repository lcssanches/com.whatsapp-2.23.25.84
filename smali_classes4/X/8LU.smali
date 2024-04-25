.class public LX/8LU;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/8Hf;

.field public final synthetic val$colFullNameColumnIndex:I

.field public final synthetic val$colProfilePhotoColumnIndex:I

.field public final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/8Hf;II)V
    .locals 2

    iput-object p2, p0, LX/8LU;->this$0:LX/8Hf;

    iput-object p1, p0, LX/8LU;->val$cursor:Landroid/database/Cursor;

    iput p3, p0, LX/8LU;->val$colFullNameColumnIndex:I

    iput p4, p0, LX/8LU;->val$colProfilePhotoColumnIndex:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile_pic_url"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resolver_type"

    const-string v0, "content_provider"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
