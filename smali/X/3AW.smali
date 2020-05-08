.class public final synthetic LX/3AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/app/PendingIntent;

.field private final synthetic A03:Landroid/app/PendingIntent;

.field private final synthetic A04:Landroid/app/PendingIntent;

.field private final synthetic A05:Landroid/content/Context;

.field private final synthetic A06:Landroid/graphics/Bitmap;

.field private final synthetic A07:LX/052;

.field private final synthetic A08:LX/3Bv;

.field private final synthetic A09:LX/3Bw;

.field private final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Bv;Landroid/content/Context;ILandroid/app/PendingIntent;LX/3Bw;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AW;->A08:LX/3Bv;

    iput-object p2, p0, LX/3AW;->A05:Landroid/content/Context;

    iput p3, p0, LX/3AW;->A00:I

    iput-object p4, p0, LX/3AW;->A02:Landroid/app/PendingIntent;

    iput-object p5, p0, LX/3AW;->A09:LX/3Bw;

    iput-object p6, p0, LX/3AW;->A03:Landroid/app/PendingIntent;

    iput-object p7, p0, LX/3AW;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/3AW;->A04:Landroid/app/PendingIntent;

    iput p9, p0, LX/3AW;->A01:I

    iput-object p10, p0, LX/3AW;->A06:Landroid/graphics/Bitmap;

    iput-object p11, p0, LX/3AW;->A07:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/3AW;->A08:LX/3Bv;

    iget-object v1, p0, LX/3AW;->A05:Landroid/content/Context;

    iget v2, p0, LX/3AW;->A00:I

    iget-object v3, p0, LX/3AW;->A02:Landroid/app/PendingIntent;

    iget-object v4, p0, LX/3AW;->A09:LX/3Bw;

    iget-object v5, p0, LX/3AW;->A03:Landroid/app/PendingIntent;

    iget-object v6, p0, LX/3AW;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/3AW;->A04:Landroid/app/PendingIntent;

    iget v8, p0, LX/3AW;->A01:I

    iget-object v9, p0, LX/3AW;->A06:Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/3AW;->A07:LX/052;

    invoke-virtual/range {v0 .. v10}, LX/3Bv;->A04(Landroid/content/Context;ILandroid/app/PendingIntent;LX/3Bw;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;LX/052;)V

    return-void
.end method
