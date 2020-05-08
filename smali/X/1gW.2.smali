.class public LX/1gW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 235152
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 235153
    sput-object v2, LX/1gW;->A00:Ljava/util/HashMap;

    const-class v1, LX/04Q;

    sget-object v0, LX/2Lt;->A00:LX/2Lt;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235154
    sget-object v2, LX/1gW;->A00:Ljava/util/HashMap;

    const-class v1, LX/06G;

    sget-object v0, LX/2Lu;->A00:LX/2Lu;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
