.class public Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0FR;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/009;

.field public transient A01:LX/0C6;

.field public transient A02:LX/00e;

.field public transient A03:LX/00T;

.field public transient A04:LX/02k;

.field public transient A05:LX/0Dx;

.field public transient A06:LX/0E1;

.field public transient A07:LX/0DZ;

.field public transient A08:LX/0EA;

.field public transient A09:LX/0Fi;

.field public transient A0A:LX/0BG;

.field public transient A0B:LX/00a;

.field public transient A0C:LX/0Dt;

.field public final encryptedHash:Ljava/lang/String;

.field public final mediaTimestamp:J

.field public final mediaWaType:B

.field public final origin:I

.field public final timestamp:J

.field public final uploadOrigin:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;BII)V
    .locals 8

    .line 98165
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 98166
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 98167
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98168
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "SendResumeCheckJob"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 98169
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 98170
    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->timestamp:J

    .line 98171
    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaTimestamp:J

    .line 98172
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    .line 98173
    iput-byte p6, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    .line 98174
    iput p7, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    .line 98175
    move/from16 v0, p8

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    return-void
.end method


# virtual methods
.method public ALi(Landroid/content/Context;)V
    .locals 3

    .line 98176
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A03:LX/00T;

    .line 98177
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A04:LX/02k;

    .line 98178
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 98179
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A00:LX/009;

    .line 98180
    invoke-static {}, LX/0DZ;->A00()LX/0DZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A07:LX/0DZ;

    .line 98181
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A02:LX/00e;

    .line 98182
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0A:LX/0BG;

    .line 98183
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0C:LX/0Dt;

    .line 98184
    invoke-static {}, LX/0C6;->A03()LX/0C6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A01:LX/0C6;

    .line 98185
    invoke-static {}, LX/0E1;->A00()LX/0E1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A06:LX/0E1;

    .line 98186
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A09:LX/0Fi;

    .line 98187
    sget-object v0, LX/0EA;->A01:LX/0EA;

    if-nez v0, :cond_0

    .line 98188
    new-instance v1, LX/0EA;

    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EA;-><init>(LX/00E;)V

    sput-object v1, LX/0EA;->A01:LX/0EA;

    .line 98189
    :cond_0
    sget-object v0, LX/0EA;->A01:LX/0EA;

    .line 98190
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A08:LX/0EA;

    .line 98191
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A05:LX/0Dx;

    .line 98192
    new-instance v2, LX/00a;

    const/4 v1, 0x1

    const/16 v0, 0x64

    .line 98193
    invoke-direct {v2, v1, v0, v0, v1}, LX/00a;-><init>(IIIZ)V

    .line 98194
    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0B:LX/00a;

    return-void
.end method
