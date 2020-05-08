.class public LX/33t;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "LX/33u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 5

    .line 352090
    iput-object p1, p0, LX/33t;->this$0:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x69

    .line 352091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/33u;

    const v2, 0x7f0602e3

    const v1, 0x7f120a82

    const v0, 0x7f120a7c

    invoke-direct {v3, v2, v1, v0}, LX/33u;-><init>(III)V

    .line 352092
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    .line 352093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/33u;

    const v2, 0x7f0602e0

    const v1, 0x7f120a68

    const v0, 0x7f120a79

    invoke-direct {v3, v2, v1, v0}, LX/33u;-><init>(III)V

    .line 352094
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    .line 352095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/33u;

    const v2, 0x7f0602e4

    const v1, 0x7f120a84

    const v0, 0x7f120a7d

    invoke-direct {v3, v2, v1, v0}, LX/33u;-><init>(III)V

    .line 352096
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x67

    .line 352097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/33u;

    const v2, 0x7f0602e2

    const v1, 0x7f120a7f

    const v0, 0x7f120a7b

    invoke-direct {v3, v2, v1, v0}, LX/33u;-><init>(III)V

    .line 352098
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x76

    .line 352099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/33u;

    const v2, 0x7f0602e5

    const v1, 0x7f120a8d

    const v0, 0x7f120a7e

    invoke-direct {v3, v2, v1, v0}, LX/33u;-><init>(III)V

    .line 352100
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    .line 352101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/33u;

    const v2, 0x7f0602e1

    const v1, 0x7f120a75

    const v0, 0x7f120a7a

    invoke-direct {v3, v2, v1, v0}, LX/33u;-><init>(III)V

    .line 352102
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
