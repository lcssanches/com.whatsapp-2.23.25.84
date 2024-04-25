.class public LX/95L;
.super LX/56z;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/9Ry;


# direct methods
.method public constructor <init>(LX/3KY;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/9Ry;)V
    .locals 0

    invoke-direct {p0, p2}, LX/56z;-><init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p1, p0, LX/95L;->A00:LX/3KY;

    iput-object p3, p0, LX/95L;->A01:LX/9Ry;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/95L;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0e(Ljava/util/List;)V

    iget-object v0, p0, LX/95L;->A01:LX/9Ry;

    invoke-virtual {v0}, LX/9Ry;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/9IF;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5Ow;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/5Ow;-><init>(LX/7eZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method
