.class public LX/0Iw;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public banMessage:Ljava/lang/String;

.field public code:I

.field public expiration_time:J

.field public expire_time_out:I

.field public faqUrl:Ljava/lang/String;

.field public retry:I

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 83453
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 83454
    iput p1, p0, LX/0Iw;->type:I

    return-void
.end method
