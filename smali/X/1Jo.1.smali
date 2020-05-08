.class public LX/1Jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/26b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 220338
    new-instance v0, LX/26b;

    .line 220339
    invoke-direct {v0}, LX/26b;-><init>()V

    .line 220340
    sput-object v0, LX/1Jo;->A00:LX/26b;

    const/4 v2, 0x1

    .line 220341
    iget-wide v0, v0, LX/26b;->A00:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    return-void
.end method
