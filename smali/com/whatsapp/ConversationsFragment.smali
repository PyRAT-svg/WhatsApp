.class public Lcom/whatsapp/ConversationsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0cw;
.implements LX/0ct;
.implements LX/0cq;
.implements LX/0cx;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ListView;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0Ws;

.field public A0D:LX/2Ay;

.field public A0E:LX/0oC;

.field public A0F:LX/2c1;

.field public A0G:LX/0nh;

.field public A0H:LX/0ny;

.field public A0I:LX/0ny;

.field public A0J:LX/0mD;

.field public A0K:LX/0o6;

.field public A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0M:LX/01W;

.field public A0N:LX/01W;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/LinkedHashSet;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/content/ServiceConnection;

.field public final A0V:LX/07g;

.field public final A0W:LX/0Cl;

.field public final A0X:LX/0Cv;

.field public final A0Y:LX/0AB;

.field public final A0Z:LX/0mv;

.field public final A0a:LX/088;

.field public final A0b:LX/07o;

.field public final A0c:LX/0MQ;

.field public final A0d:LX/0mr;

.field public final A0e:LX/0Bw;

.field public final A0f:LX/009;

.field public final A0g:LX/04f;

.field public final A0h:LX/0Es;

.field public final A0i:LX/01A;

.field public final A0j:LX/0eh;

.field public final A0k:LX/0KZ;

.field public final A0l:LX/00e;

.field public final A0m:LX/0ei;

.field public final A0n:LX/0mu;

.field public final A0o:LX/04h;

.field public final A0p:LX/0Jn;

.field public final A0q:LX/0O0;

.field public final A0r:LX/0n5;

.field public final A0s:LX/0Gr;

.field public final A0t:LX/0Jp;

.field public final A0u:LX/04z;

.field public final A0v:LX/0Ez;

.field public final A0w:LX/0Jo;

.field public final A0x:LX/0Jy;

.field public final A0y:LX/0mt;

.field public final A0z:LX/03a;

.field public final A10:LX/011;

.field public final A11:LX/07j;

.field public final A12:LX/00T;

.field public final A13:LX/00K;

.field public final A14:LX/0Vc;

.field public final A15:LX/012;

.field public final A16:LX/00E;

.field public final A17:LX/01Q;

.field public final A18:LX/0Ek;

.field public final A19:LX/0AF;

.field public final A1A:LX/04y;

.field public final A1B:LX/0CA;

.field public final A1C:LX/0By;

.field public final A1D:LX/0B2;

.field public final A1E:LX/07f;

.field public final A1F:LX/0n0;

.field public final A1G:LX/0AH;

.field public final A1H:LX/0C9;

.field public final A1I:LX/0CV;

.field public final A1J:LX/0Cd;

.field public final A1K:LX/07m;

.field public final A1L:LX/0DV;

.field public final A1M:LX/0Nl;

.field public final A1N:LX/0HW;

.field public final A1O:LX/04g;

.field public final A1P:LX/0Ex;

.field public final A1Q:LX/00Z;

.field public final A1R:LX/07t;

.field public final A1S:LX/0mx;

.field public final A1T:LX/0BG;

.field public final A1U:LX/0CB;

.field public final A1V:LX/07b;

.field public final A1W:LX/090;

.field public final A1X:LX/0Cy;

.field public final A1Y:LX/0Cb;

.field public final A1Z:LX/0CR;

.field public final A1a:LX/0Cc;

.field public final A1b:LX/0mz;

.field public final A1c:LX/0OD;

.field public final A1d:LX/0Bu;

.field public final A1e:LX/0n1;

.field public final A1f:LX/0mw;

.field public final A1g:LX/0LO;

.field public final A1h:LX/0XM;

.field public final A1i:LX/00W;

.field public final A1j:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 148403
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x1

    .line 148404
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    .line 148405
    new-instance v0, LX/0mr;

    invoke-direct {v0, p0}, LX/0mr;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/0mr;

    .line 148406
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    .line 148407
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    .line 148408
    new-instance v1, LX/0mt;

    .line 148409
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0y:LX/0mt;

    .line 148410
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A12:LX/00T;

    .line 148411
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 148412
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1h:LX/0XM;

    .line 148413
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0j:LX/0eh;

    .line 148414
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148415
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/009;

    .line 148416
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0i:LX/01A;

    .line 148417
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 148418
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A13:LX/00K;

    .line 148419
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1i:LX/00W;

    .line 148420
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A19:LX/0AF;

    .line 148421
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Q:LX/00Z;

    .line 148422
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1j:LX/0DG;

    .line 148423
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A18:LX/0Ek;

    .line 148424
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1O:LX/04g;

    .line 148425
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0o:LX/04h;

    .line 148426
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1U:LX/0CB;

    .line 148427
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0l:LX/00e;

    .line 148428
    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0s:LX/0Gr;

    .line 148429
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0n:LX/0mu;

    .line 148430
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/0Jo;

    .line 148431
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1H:LX/0C9;

    .line 148432
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1T:LX/0BG;

    .line 148433
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1a:LX/0Cc;

    .line 148434
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0t:LX/0Jp;

    .line 148435
    invoke-static {}, LX/0mv;->A00()LX/0mv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Z:LX/0mv;

    .line 148436
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    .line 148437
    invoke-static {}, LX/0By;->A00()LX/0By;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1C:LX/0By;

    .line 148438
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/011;

    .line 148439
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0u:LX/04z;

    .line 148440
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1V:LX/07b;

    .line 148441
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 148442
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1E:LX/07f;

    .line 148443
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1g:LX/0LO;

    .line 148444
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0V:LX/07g;

    .line 148445
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1D:LX/0B2;

    .line 148446
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0Es;

    .line 148447
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1J:LX/0Cd;

    .line 148448
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    .line 148449
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1P:LX/0Ex;

    .line 148450
    invoke-static {}, LX/0CV;->A00()LX/0CV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1I:LX/0CV;

    .line 148451
    invoke-static {}, LX/0Cy;->A01()LX/0Cy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1X:LX/0Cy;

    .line 148452
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A11:LX/07j;

    .line 148453
    invoke-static {}, LX/0Jn;->A00()LX/0Jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0p:LX/0Jn;

    .line 148454
    invoke-static {}, LX/0mw;->A01()LX/0mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1f:LX/0mw;

    .line 148455
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Ez;

    .line 148456
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0x:LX/0Jy;

    .line 148457
    invoke-static {}, LX/0Nl;->A00()LX/0Nl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1M:LX/0Nl;

    .line 148458
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1W:LX/090;

    .line 148459
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1K:LX/07m;

    .line 148460
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0z:LX/03a;

    .line 148461
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0k:LX/0KZ;

    .line 148462
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0DV;

    .line 148463
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/012;

    .line 148464
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00E;

    .line 148465
    invoke-static {}, LX/0O0;->A00()LX/0O0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0q:LX/0O0;

    .line 148466
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0Bw;

    .line 148467
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1d:LX/0Bu;

    .line 148468
    invoke-static {}, LX/0Cb;->A00()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Y:LX/0Cb;

    .line 148469
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/0CR;

    .line 148470
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1N:LX/0HW;

    .line 148471
    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/0OD;

    .line 148472
    invoke-static {}, LX/0MQ;->A00()LX/0MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0MQ;

    .line 148473
    invoke-static {}, LX/0Vc;->A00()LX/0Vc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A14:LX/0Vc;

    .line 148474
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1G:LX/0AH;

    .line 148475
    invoke-static {}, LX/0ei;->A00()LX/0ei;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0m:LX/0ei;

    .line 148476
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CA;

    .line 148477
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1R:LX/07t;

    .line 148478
    invoke-static {}, LX/0mx;->A00()LX/0mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1S:LX/0mx;

    .line 148479
    sget-object v0, LX/0mz;->A01:LX/0mz;

    .line 148480
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1b:LX/0mz;

    .line 148481
    new-instance v0, LX/0n0;

    invoke-direct {v0}, LX/0n0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0n0;

    .line 148482
    new-instance v4, LX/0n1;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A1Q:LX/00Z;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0l:LX/00e;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/011;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/012;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0n1;-><init>(LX/00Z;LX/00e;LX/011;LX/012;)V

    iput-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0n1;

    .line 148483
    new-instance v0, LX/0n2;

    invoke-direct {v0, p0}, LX/0n2;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Landroid/content/ServiceConnection;

    .line 148484
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 148485
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/0AB;

    .line 148486
    new-instance v0, LX/0n3;

    invoke-direct {v0, p0}, LX/0n3;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0Cv;

    .line 148487
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 148488
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/07o;

    .line 148489
    new-instance v0, LX/0Ur;

    invoke-direct {v0, p0}, LX/0Ur;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0a:LX/088;

    .line 148490
    new-instance v0, LX/0n4;

    invoke-direct {v0, p0}, LX/0n4;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0r:LX/0n5;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/ConversationsFragment;)LX/01W;
    .locals 2

    .line 148491
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 148492
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 148493
    return-object v0

    .line 148494
    :cond_0
    const-string v0, "conversations/getSoloSelectionJid/not a solo selection"

    .line 148495
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A01(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V
    .locals 5

    .line 148496
    new-instance v1, LX/0eZ;

    move-object v2, p0

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A1M:LX/0Nl;

    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    move-object v3, p1

    move p1, p2

    invoke-direct/range {v1 .. v6}, LX/0eZ;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Nl;Ljava/util/LinkedHashSet;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/ConversationsFragment;LX/01W;)V
    .locals 4

    .line 148497
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    if-eqz v0, :cond_0

    .line 148498
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationsFragment;->A0u(LX/01W;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148499
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversationslist/ViewHolder;

    .line 148500
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CA;

    invoke-virtual {v0, p1}, LX/0CA;->A02(LX/01W;)LX/052;

    .line 148501
    const/4 v2, 0x0

    .line 148502
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ViewHolder;->A01:LX/0p4;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    invoke-virtual {v1, v0, v2}, LX/0p4;->A01(LX/0oA;Z)V

    .line 148503
    :cond_0
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/ConversationsFragment;LX/01W;Z)V
    .locals 8

    .line 148504
    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v7

    .line 148505
    invoke-virtual {v7}, LX/052;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "chatContainsStarredMessages"

    move p0, p2

    if-eqz v0, :cond_2

    .line 148506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/delete/group:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148507
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0Es;

    .line 148508
    iget-boolean v0, v0, LX/0Es;->A0a:Z

    if-eqz v0, :cond_0

    .line 148509
    iget-object v2, v4, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    const v1, 0x7f120582

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 148510
    return-void

    .line 148511
    :cond_0
    invoke-static {p1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A1G:LX/0AH;

    .line 148512
    invoke-static {p1}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148513
    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148514
    new-instance v5, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;-><init>()V

    .line 148515
    new-instance v3, LX/0eZ;

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->A1M:LX/0Nl;

    invoke-direct/range {v3 .. v8}, LX/0eZ;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Nl;LX/052;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 148516
    :cond_1
    new-instance v1, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    .line 148517
    invoke-static {v7, v1}, Lcom/whatsapp/ConversationsFragment;->A06(LX/052;Landroidx/fragment/app/DialogFragment;)V

    .line 148518
    iget-object v0, v1, LX/08R;->A07:Landroid/os/Bundle;

    .line 148519
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148520
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148521
    iget-object v0, v4, LX/08R;->A0J:LX/0XG;

    .line 148522
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    .line 148523
    :cond_2
    iget-object v0, v7, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 148524
    if-eqz v0, :cond_3

    .line 148525
    new-instance v1, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    .line 148526
    invoke-static {v7, v1}, Lcom/whatsapp/ConversationsFragment;->A06(LX/052;Landroidx/fragment/app/DialogFragment;)V

    .line 148527
    iget-object v0, v1, LX/08R;->A07:Landroid/os/Bundle;

    .line 148528
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148529
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148530
    iget-object v0, v4, LX/08R;->A0J:LX/0XG;

    .line 148531
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    .line 148532
    :cond_3
    new-instance v5, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    .line 148533
    new-instance v3, LX/0eZ;

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->A1M:LX/0Nl;

    invoke-direct/range {v3 .. v8}, LX/0eZ;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Nl;LX/052;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A04(LX/05K;LX/052;Z)V
    .locals 6

    .line 148534
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 148535
    const v0, 0x7f120a17

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 148536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 148537
    new-instance v1, LX/0gs;

    move v3, p2

    invoke-direct/range {v1 .. v6}, LX/0gs;-><init>(Ljava/util/List;ZJLX/05K;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 148538
    return-void
.end method

.method public static A05(LX/01Q;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0SN;

    .line 148539
    new-instance v2, LX/0SN;

    const v1, 0x7f120261

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1}, LX/0SN;-><init>(II)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0SN;

    const v1, 0x7f120028

    const/16 v0, 0x20

    invoke-direct {v2, v0, v1}, LX/0SN;-><init>(II)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 148540
    new-instance v0, LX/0SO;

    invoke-direct {v0, v3, p0}, LX/0SO;-><init>([LX/0SN;LX/01Q;)V

    invoke-static {p1, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 148541
    return-void
.end method

.method public static final A06(LX/052;Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    .line 148542
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 148543
    invoke-virtual {p0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148544
    invoke-virtual {p1, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 148545
    const v0, 0x7f0d00e3

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    .line 148546
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 148547
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148548
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e6

    .line 148549
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    .line 148550
    invoke-virtual {v2, v0, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 148551
    const v4, 0x7f0a026a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    .line 148552
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/011;

    .line 148553
    invoke-virtual {v0}, LX/011;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148554
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 148555
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    .line 148556
    const v0, 0x7f0d00e6

    .line 148557
    invoke-virtual {p1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    .line 148558
    invoke-virtual {v2, v1, v5, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 148559
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 148560
    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f08044f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 148561
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    new-instance v0, LX/0nw;

    invoke-direct {v0, p0}, LX/0nw;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148562
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 148563
    invoke-static {v3, p0, v0}, Lcom/whatsapp/HomeActivity;->A06(Landroid/view/View;LX/08R;I)V

    .line 148564
    const v0, 0x7f0a00c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    .line 148565
    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationsFragment;->A15(Landroid/widget/ListView;)V

    return-object v3
.end method

.method public A0i()V
    .locals 4

    const-string v0, "conversationsFragment/onDestroy"

    .line 148566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 148567
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 148568
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 148569
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/07o;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0a:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 148570
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    .line 148571
    iget-object v0, v3, LX/0nh;->A01:LX/0gr;

    if-eqz v0, :cond_0

    .line 148572
    const/4 v1, 0x1

    .line 148573
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 148574
    :cond_0
    const/4 v2, 0x0

    .line 148575
    iput-boolean v2, v3, LX/0nh;->A03:Z

    .line 148576
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 148577
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/2c1;

    if-eqz v1, :cond_1

    .line 148578
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v0, v1}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 148579
    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    return-void
.end method

.method public A0j()V
    .locals 3

    const-string v0, "conversationsFragment/onPause"

    .line 148580
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 148581
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 148582
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    .line 148583
    iget-object v0, v2, LX/0nh;->A01:LX/0gr;

    if-eqz v0, :cond_0

    .line 148584
    const/4 v1, 0x1

    .line 148585
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 148586
    :cond_0
    const/4 v0, 0x0

    .line 148587
    iput-boolean v0, v2, LX/0nh;->A03:Z

    .line 148588
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    .line 148589
    iget-object v0, v0, LX/0nh;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 148590
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void
.end method

.method public A0k()V
    .locals 12

    const-string v0, "conversationsFragment/onResume"

    .line 148591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 148592
    iput-boolean v4, p0, LX/08R;->A0V:Z

    .line 148593
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1X:LX/0Cy;

    .line 148594
    iget-object v0, v0, LX/0Cy;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148595
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1g:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A01()V

    .line 148596
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1R:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 148597
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a0430

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148598
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 148599
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148600
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "conversations/gdrive-header/gdrive-media-restore-pending/show-view"

    .line 148601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148602
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    .line 148603
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Landroid/content/ServiceConnection;

    .line 148604
    invoke-virtual {v5, v3, v0, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 148605
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148606
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 148607
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a042b

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ImageView;

    .line 148608
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a042e

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 148609
    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/ProgressBar;

    .line 148610
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601ef

    .line 148611
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 148612
    invoke-static {v3, v0}, LX/0P3;->A1l(Landroid/widget/ProgressBar;I)V

    .line 148613
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a0428

    .line 148614
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148615
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 148616
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a0427

    .line 148617
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A09:Landroid/widget/TextView;

    .line 148618
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ImageView;

    const v0, 0x7f08028c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148619
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ImageView;

    .line 148620
    new-instance v5, LX/38x;

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v11}, LX/38x;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    .line 148621
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 148622
    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 148623
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x0

    .line 148624
    iput-wide v0, v5, LX/38x;->A00:J

    .line 148625
    iput-boolean v4, v5, LX/38x;->A01:Z

    .line 148626
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 148627
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/View;

    new-instance v0, LX/1NK;

    invoke-direct {v0, p0}, LX/1NK;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148628
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0z()V

    .line 148629
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A11()V

    .line 148630
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_1

    .line 148631
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A10()V

    .line 148632
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 148633
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    if-eqz v0, :cond_2

    .line 148634
    iput-boolean v2, p0, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    .line 148635
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 148636
    invoke-virtual {p0, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 148637
    :cond_2
    return-void

    .line 148638
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view"

    .line 148639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148640
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a0430

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148641
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/16 v3, 0xc

    if-eq p1, v3, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    .line 148642
    if-ne p2, v1, :cond_0

    .line 148643
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148644
    invoke-virtual {p0, v2, v3, v4}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 148645
    :cond_0
    return-void

    .line 148646
    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    .line 148647
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148648
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 148649
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "show_keyboard"

    .line 148650
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    .line 148652
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148653
    invoke-virtual {p0, v3, v4}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 148654
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0x:LX/0Jy;

    invoke-virtual {v0}, LX/0Jy;->A05()V

    .line 148655
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 148656
    invoke-virtual {v1}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148657
    new-instance v0, LX/1NF;

    invoke-direct {v0, p0, v1}, LX/1NF;-><init>(Lcom/whatsapp/ConversationsFragment;LX/052;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 148658
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0n1;

    invoke-virtual {v0}, LX/0n1;->A00()V

    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 1

    const-string v0, "conversations/attach"

    .line 148659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148660
    invoke-super {p0, p1}, LX/08R;->A0m(Landroid/content/Context;)V

    .line 148661
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_0

    .line 148662
    invoke-virtual {v0}, LX/0Ws;->A06()V

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 6

    .line 148663
    new-instance v3, LX/0IJ;

    const-string v0, "conversations/create"

    invoke-direct {v3, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 148664
    iput-boolean v4, p0, LX/08R;->A0V:Z

    .line 148665
    invoke-virtual {p0, v4}, LX/08R;->A0V(Z)V

    .line 148666
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/0o6;

    if-nez v0, :cond_0

    .line 148667
    new-instance v1, LX/0o6;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    invoke-direct {v1, v0}, LX/0o6;-><init>(LX/01Q;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/0o6;

    .line 148668
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A11:LX/07j;

    new-instance v0, LX/0aL;

    invoke-direct {v0, v1}, LX/0aL;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 148669
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1K:LX/07m;

    .line 148670
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-eqz v0, :cond_1

    .line 148671
    new-instance v0, LX/1Nc;

    invoke-direct {v0, p0}, LX/1Nc;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 148672
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 148673
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/07o;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0a:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 148674
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 148675
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0r()V

    .line 148676
    iget-object v5, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 148677
    iput-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    .line 148678
    new-instance v2, LX/0YV;

    .line 148679
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f080138

    .line 148680
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 148681
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 148682
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 148683
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 148684
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0z()V

    .line 148685
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/0OD;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OD;->A03(Landroid/content/Context;)V

    .line 148686
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/0oB;

    invoke-direct {v0, p0}, LX/0oB;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 148687
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1R:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148688
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148689
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148690
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00e4

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    .line 148691
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/View;

    .line 148692
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 148693
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a0430

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148694
    :cond_2
    new-instance v1, LX/0oC;

    invoke-direct {v1, p0}, LX/0oC;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 148695
    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    .line 148696
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148697
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/0oE;

    invoke-direct {v0, p0}, LX/0oE;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148698
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/0oG;

    invoke-direct {v0, p0}, LX/0oG;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 148699
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    .line 148700
    iput-boolean v4, v0, LX/0nh;->A03:Z

    .line 148701
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A11()V

    .line 148702
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    .line 148703
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    if-eqz p1, :cond_3

    const-string v0, "LongPressedRowJid"

    .line 148704
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    .line 148705
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    if-eqz v0, :cond_3

    const-string v0, "SelectedRowJids"

    .line 148706
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 148707
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 148708
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    const-class v0, LX/01W;

    invoke-static {v0, v2}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 148709
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148710
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05L;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/0mr;

    .line 148711
    invoke-virtual {v1, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    .line 148712
    :cond_3
    invoke-virtual {v3}, LX/0IJ;->A01()J

    .line 148713
    new-instance v0, LX/0oH;

    invoke-direct {v0, p0}, LX/0oH;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "conversationsFragment/onCreate"

    .line 148714
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148715
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/0Jo;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v8

    iput-object v8, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0mD;

    .line 148716
    new-instance v0, LX/0nh;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A1i:LX/00W;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/0Jo;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    iget-object v6, p0, Lcom/whatsapp/ConversationsFragment;->A0u:LX/04z;

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/0nh;-><init>(Lcom/whatsapp/ConversationsFragment;LX/04f;LX/00W;LX/0Jo;LX/04y;LX/04z;LX/01Q;LX/0mD;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    .line 148717
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 148718
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    if-eqz v0, :cond_0

    .line 148719
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressedRowJid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148720
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SelectedRowJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0q(Landroid/view/MenuItem;)Z
    .locals 6

    .line 148721
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0574

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    .line 148722
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->AFR()V

    return v5

    .line 148723
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0571

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    .line 148724
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148725
    invoke-virtual {p0, v2, v3}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v5

    .line 148726
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0575

    if-ne v1, v0, :cond_2

    .line 148727
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 148728
    invoke-static {v1, v0, v3}, Lcom/whatsapp/NewGroup;->A04(Landroid/app/Activity;ILjava/util/Collection;)V

    return v5

    .line 148729
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057f

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    .line 148730
    new-instance v3, LX/0gN;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A1j:LX/0DG;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1N:LX/0HW;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0r:LX/0n5;

    invoke-direct {v3, v2, v1, v0}, LX/0gN;-><init>(LX/0DG;LX/0HW;LX/0n5;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return v5

    .line 148731
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054e

    if-ne v1, v0, :cond_4

    .line 148732
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ArchivedConversationsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148733
    invoke-virtual {p0, v2, v3}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v5

    .line 148734
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058f

    if-ne v1, v0, :cond_5

    .line 148735
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148736
    invoke-virtual {p0, v2, v3}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v5

    :cond_5
    return v4
.end method

.method public final A0u(LX/01W;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    .line 148737
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 148738
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148739
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 148740
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_1

    .line 148741
    check-cast v1, Lcom/whatsapp/conversationslist/ViewHolder;

    .line 148742
    iget-object v1, v1, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    instance-of v0, v1, LX/0o8;

    if-eqz v0, :cond_1

    .line 148743
    check-cast v1, LX/0o8;

    iget-object v0, v1, LX/0o8;->A00:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0v()Ljava/util/ArrayList;
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_3

    .line 148744
    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0Bw;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    .line 148745
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148746
    invoke-virtual {v1}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v5

    .line 148747
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148748
    iget-object v4, v7, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 148749
    :try_start_0
    iget-object v0, v7, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Un;

    .line 148750
    iget-object v1, v7, LX/0Bw;->A00:LX/0AF;

    iget-object v0, v2, LX/0Un;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Un;->A01:LX/01W;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148751
    iget-object v0, v2, LX/0Un;->A01:LX/01W;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148752
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148753
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148754
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 148755
    new-instance v0, LX/0o8;

    invoke-direct {v0, v1}, LX/0o8;-><init>(LX/01W;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3

    .line 148756
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ArchivedConversationsFragment;

    .line 148757
    iget-object v6, v0, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0Bw;

    .line 148758
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148759
    iget-object v4, v6, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 148760
    :try_start_2
    iget-object v0, v6, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Un;

    .line 148761
    iget-object v1, v6, LX/0Bw;->A00:LX/0AF;

    iget-object v0, v2, LX/0Un;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148762
    iget-object v0, v2, LX/0Un;->A01:LX/01W;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148763
    :cond_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148764
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148765
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 148766
    new-instance v0, LX/0o8;

    invoke-direct {v0, v1}, LX/0o8;-><init>(LX/01W;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v3

    .line 148767
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0w()Ljava/util/ArrayList;
    .locals 4

    .line 148768
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 148769
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 148770
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148771
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oA;

    .line 148772
    instance-of v0, v1, LX/0ol;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2On;

    if-nez v0, :cond_1

    .line 148773
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A0x()V
    .locals 2

    .line 148774
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    if-eqz v0, :cond_3

    .line 148775
    iget-object v1, v0, LX/0oC;->A00:LX/0cK;

    .line 148776
    invoke-virtual {v1}, LX/0cK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 148777
    :cond_1
    if-nez v0, :cond_4

    .line 148778
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 148779
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0z()V

    .line 148780
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A10()V

    .line 148781
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_2

    .line 148782
    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 148783
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 148784
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A11()V

    :cond_3
    return-void

    .line 148785
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    .line 148786
    iget-object v1, v0, LX/0oC;->A02:Landroid/widget/Filter;

    .line 148787
    iget-object v0, v0, LX/0oC;->A00:LX/0cK;

    iget-object v0, v0, LX/0cK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public A0y()V
    .locals 1

    .line 148788
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0z()V

    .line 148789
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A10()V

    .line 148790
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_0

    .line 148791
    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 148792
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    if-eqz v0, :cond_1

    .line 148793
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public A0z()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_3

    .line 148794
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A01()I

    move-result v0

    .line 148795
    iput v0, p0, Lcom/whatsapp/ConversationsFragment;->A00:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-lez v0, :cond_1

    .line 148796
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148797
    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v2, 0x7f12007b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/ConversationsFragment;->A00:I

    .line 148798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148799
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148800
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148801
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0ny;

    if-eqz v0, :cond_0

    .line 148802
    invoke-virtual {v0}, LX/0ny;->A00()V

    :cond_0
    return-void

    .line 148803
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148804
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00E;

    .line 148805
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "delete_chat_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 148806
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    if-nez v0, :cond_2

    .line 148807
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 148808
    :cond_2
    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/ArchivedConversationsFragment;

    .line 148809
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148810
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A10()V
    .locals 5

    .line 148811
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 148812
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    .line 148813
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 148814
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148815
    :cond_1
    return-void

    .line 148816
    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148817
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 148818
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oA;

    .line 148819
    invoke-interface {v0}, LX/0oA;->A66()LX/01W;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148820
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148821
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 148822
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148823
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148824
    :cond_5
    iput-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    .line 148825
    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    return-void
.end method

.method public final A11()V
    .locals 9

    .line 148826
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    invoke-virtual {v0}, LX/0oC;->getCount()I

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_e

    .line 148827
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148828
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    invoke-virtual {v0}, LX/0oC;->getCount()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 148829
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 148830
    const v0, 0x7f0a0261

    .line 148831
    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 148832
    const v0, 0x7f0a0263

    .line 148833
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 148834
    const v0, 0x7f0a0262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 148835
    const v0, 0x7f0a0815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 148836
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148837
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    if-eqz v0, :cond_4

    .line 148838
    iget-object v1, v0, LX/0oC;->A00:LX/0cK;

    .line 148839
    invoke-virtual {v1}, LX/0cK;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 148840
    :cond_2
    if-eqz v0, :cond_4

    .line 148841
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148842
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 148843
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148844
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148845
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148846
    :cond_3
    return-void

    .line 148847
    :cond_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148848
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    invoke-virtual {v0}, LX/04y;->A04()I

    move-result v0

    if-lez v0, :cond_f

    .line 148849
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148850
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148851
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148852
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 148853
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A01()I

    move-result v0

    if-nez v0, :cond_3

    .line 148854
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 148855
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148856
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0115

    .line 148857
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148858
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148859
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A12()V

    .line 148860
    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    .line 148861
    iget-boolean v0, v4, LX/0nh;->A03:Z

    if-eqz v0, :cond_c

    .line 148862
    iget-object v0, v4, LX/0nh;->A02:LX/0mB;

    if-nez v0, :cond_9

    .line 148863
    iget-object v0, v4, LX/0nh;->A05:Lcom/whatsapp/ConversationsFragment;

    .line 148864
    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x0

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    .line 148865
    :cond_6
    iput-boolean v0, v4, LX/0nh;->A04:Z

    .line 148866
    iget-object v0, v4, LX/0nh;->A05:Lcom/whatsapp/ConversationsFragment;

    .line 148867
    iget-object v2, v0, LX/08R;->A0C:Landroid/view/View;

    .line 148868
    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    .line 148869
    const v0, 0x7f0a0262

    .line 148870
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 148871
    iget-object v0, v4, LX/0nh;->A0A:LX/01Q;

    .line 148872
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 148873
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 148874
    if-eqz v0, :cond_7

    .line 148875
    const v0, 0x7f0a0495

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    .line 148876
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 148877
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    .line 148878
    const v0, 0x7f0a04c5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 148879
    iget-object v0, v4, LX/0nh;->A0A:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148880
    invoke-static {v1, v7}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 148881
    :cond_8
    :goto_0
    new-instance v0, LX/2Gb;

    invoke-direct {v0, v4, v2}, LX/2Gb;-><init>(LX/0nh;Landroid/view/View;)V

    iput-object v0, v4, LX/0nh;->A02:LX/0mB;

    .line 148882
    :cond_9
    iget-object v0, v4, LX/0nh;->A01:LX/0gr;

    if-eqz v0, :cond_a

    .line 148883
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 148884
    :cond_a
    iput-boolean v6, v4, LX/0nh;->A03:Z

    .line 148885
    iget-object v1, v4, LX/0nh;->A0C:LX/01M;

    monitor-enter v1

    goto :goto_1

    .line 148886
    :cond_b
    invoke-static {v1, v6}, LX/0SQ;->A0W(Landroid/view/View;I)V

    goto :goto_0

    .line 148887
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/01M;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148888
    monitor-exit v1

    .line 148889
    new-instance v3, LX/0gr;

    iget-object v1, v4, LX/0nh;->A09:LX/0Jo;

    iget-object v0, v4, LX/0nh;->A0B:LX/04y;

    invoke-direct {v3, v4, v1, v0}, LX/0gr;-><init>(LX/0nh;LX/0Jo;LX/04y;)V

    .line 148890
    iput-object v3, v4, LX/0nh;->A01:LX/0gr;

    iget-object v2, v4, LX/0nh;->A0C:LX/01M;

    new-array v1, v6, [Ljava/lang/Object;

    .line 148891
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148892
    iput-boolean v6, v4, LX/0nh;->A03:Z

    .line 148893
    :cond_c
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0nh;

    .line 148894
    iget-object v0, v3, LX/0nh;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_d

    .line 148895
    iget-object v0, v3, LX/0nh;->A05:Lcom/whatsapp/ConversationsFragment;

    .line 148896
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    .line 148897
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0262

    .line 148898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0495

    .line 148899
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-array v2, v7, [F

    const/high16 v1, -0x3f000000    # -8.0f

    .line 148900
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 148901
    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    aput v0, v2, v6

    const-string v0, "translationX"

    .line 148902
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 148903
    iput-object v2, v3, LX/0nh;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x44c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148904
    iget-object v1, v3, LX/0nh;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 148905
    iget-object v1, v3, LX/0nh;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 148906
    iget-object v1, v3, LX/0nh;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148907
    iget-object v0, v3, LX/0nh;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 148908
    :cond_d
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148909
    iget-object v0, v3, LX/0nh;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 148910
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 148911
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 148912
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 148913
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 148914
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 148915
    new-instance v1, Lcom/whatsapp/EmptyTellAFriendView;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    .line 148916
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148917
    new-instance v0, LX/1Nd;

    invoke-direct {v0, p0}, LX/1Nd;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 148918
    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148919
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A12()V

    .line 148920
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148921
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148922
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void

    .line 148923
    :cond_11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 148924
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148925
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0114

    .line 148926
    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148927
    const v0, 0x7f0a0140

    .line 148928
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2GU;

    invoke-direct {v0, p0}, LX/2GU;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 148929
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148930
    :cond_12
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148931
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148932
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148933
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final A12()V
    .locals 2

    .line 148934
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0ny;

    if-nez v0, :cond_0

    .line 148935
    new-instance v1, LX/0ny;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ny;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0ny;

    .line 148936
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148937
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0ny;

    invoke-virtual {v0}, LX/0ny;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148938
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0ny;

    invoke-virtual {v0}, LX/0ny;->A00()V

    .line 148939
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148940
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A13(I)V
    .locals 6

    .line 148941
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    if-gt p1, v4, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "conversations/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    .line 148942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 148943
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 148944
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 148945
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148946
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 148947
    instance-of v0, v5, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_3

    .line 148948
    check-cast v5, Lcom/whatsapp/conversationslist/ViewHolder;

    .line 148949
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    invoke-interface {v0}, LX/0oA;->A66()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v4, :cond_3

    .line 148950
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148951
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 148952
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148953
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    invoke-interface {v0}, LX/0oA;->A66()LX/01W;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148954
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148955
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_1

    .line 148956
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final A14(I)V
    .locals 1

    .line 148957
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationsFragment;->A13(I)V

    .line 148958
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_0

    .line 148959
    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 148960
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0y()V

    :cond_1
    return-void
.end method

.method public A15(Landroid/widget/ListView;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_0

    .line 148961
    new-instance v2, LX/0ny;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ny;-><init>(Landroid/content/Context;)V

    .line 148962
    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0ny;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    return-void
.end method

.method public final A16(LX/052;LX/01W;Z)V
    .locals 3

    .line 148963
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1f:LX/0mw;

    .line 148964
    invoke-virtual {v0, p1, p2, p3}, LX/0mw;->A02(LX/052;LX/01W;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    .line 148965
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    const/16 v1, 0xa

    const/4 v0, 0x0

    .line 148966
    invoke-virtual {p0, v2, v1, v0}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 148967
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0n1;

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, LX/0n1;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148968
    :catch_0
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    const v1, 0x7f12003f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method

.method public final A17(LX/01W;)V
    .locals 14

    .line 148969
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 148970
    move-object v4, p1

    invoke-virtual {v0, p1, v1, v2, v3}, LX/0Cl;->A0N(LX/01W;ZJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148971
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148972
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0s:LX/0Gr;

    invoke-virtual {v0, p1, v1}, LX/0Gr;->A0G(LX/01W;Z)V

    .line 148973
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1V:LX/07b;

    new-instance v3, LX/1zo;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    .line 148974
    invoke-direct/range {v3 .. v13}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    .line 148975
    invoke-virtual {v0, v3, v1}, LX/07b;->A0G(LX/1zo;I)V

    :cond_1
    return-void
.end method

.method public final A18(LX/01W;J)V
    .locals 12

    .line 148976
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    move-object v2, p1

    move-wide v9, p2

    invoke-virtual {v0, p1, p2, p3}, LX/0Cl;->A0L(LX/01W;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148977
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148978
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0s:LX/0Gr;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Gr;->A0G(LX/01W;Z)V

    .line 148979
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1V:LX/07b;

    new-instance v1, LX/1zo;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    .line 148980
    invoke-direct/range {v1 .. v11}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    .line 148981
    invoke-virtual {v0, v1, v4}, LX/07b;->A0G(LX/1zo;I)V

    :cond_1
    return-void
.end method

.method public final A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 148982
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 148983
    const v0, 0x7f0a062c

    .line 148984
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/2Ay;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/2Ay;

    move-result-object v2

    .line 148985
    invoke-virtual {v2, p2, p3}, LX/2Ay;->A06(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06008a

    .line 148986
    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 148987
    iget-object v0, v2, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 148988
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    .line 148989
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148990
    new-instance v1, LX/2c0;

    invoke-direct {v1, p0, v4}, LX/2c0;-><init>(Lcom/whatsapp/ConversationsFragment;Landroid/app/Activity;)V

    .line 148991
    iget-object v0, v2, LX/1Gs;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 148992
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1Gs;->A01:Ljava/util/List;

    .line 148993
    :cond_0
    iget-object v0, v2, LX/1Gs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148994
    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/2Ay;

    .line 148995
    iget-object v0, v2, LX/1Gs;->A05:LX/1Gr;

    .line 148996
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Yq;

    invoke-direct {v0, p0}, LX/1Yq;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 148997
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148998
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/2Ay;

    invoke-virtual {v0}, LX/2Ay;->A05()V

    return-void
.end method

.method public A1A()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2B(LX/0cK;)V
    .locals 5

    .line 148999
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    iget-object v0, v0, LX/0oC;->A00:LX/0cK;

    iget-object v0, v0, LX/0cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 149000
    iget-wide v3, p0, Lcom/whatsapp/ConversationsFragment;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 149001
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ConversationsFragment;->A02:J

    .line 149002
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    invoke-virtual {p1}, LX/0cK;->A00()LX/0cK;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A00:LX/0cK;

    .line 149003
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    .line 149004
    iget-object v1, v0, LX/0oC;->A02:Landroid/widget/Filter;

    .line 149005
    iget-object v0, p1, LX/0cK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    .line 149006
    :cond_1
    iget-object v0, p1, LX/0cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149007
    iput-wide v1, p0, Lcom/whatsapp/ConversationsFragment;->A02:J

    goto :goto_0
.end method

.method public A2n()V
    .locals 1

    const/4 v0, 0x0

    .line 149008
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0M:LX/01W;

    return-void
.end method

.method public A3b()V
    .locals 1

    const/4 v0, 0x0

    .line 149009
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    return-void
.end method

.method public A3n()V
    .locals 1

    const/4 v0, 0x1

    .line 149010
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    return-void
.end method

.method public A4L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4M()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5s()LX/01W;
    .locals 1

    .line 149011
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0M:LX/01W;

    return-object v0
.end method

.method public A6H()Ljava/lang/String;
    .locals 2

    .line 149012
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f12064f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6I()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 149013
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0801d7

    .line 149014
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A7E()Ljava/util/List;
    .locals 1

    .line 149015
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    iget-object v0, v0, LX/0oC;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A7h()Ljava/util/Set;
    .locals 1

    .line 149016
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public ABG()V
    .locals 0

    return-void
.end method

.method public ACk(LX/01W;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 7

    .line 149017
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 149018
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_1

    .line 149019
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/ConversationsFragment;->ANS(LX/01W;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 149020
    :cond_0
    return-void

    .line 149021
    :cond_1
    iget-wide v3, p0, Lcom/whatsapp/ConversationsFragment;->A01:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 149022
    iput-wide v1, p0, Lcom/whatsapp/ConversationsFragment;->A01:J

    .line 149023
    const v0, 0x7f0a0227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 149024
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 149025
    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/01W;Ljava/lang/String;)V

    return-void
.end method

.method public AFR()V
    .locals 4

    .line 149026
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149027
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 149028
    invoke-virtual {p0, v2, v0, v1}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 149029
    :cond_0
    return-void

    .line 149030
    :cond_1
    const v3, 0x7f120905

    const v2, 0x7f120906

    .line 149031
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149032
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    .line 149033
    invoke-virtual {p0, v1, v0}, LX/08R;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AKo(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    .line 149034
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ALN(LX/052;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_4

    .line 149035
    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01W;

    .line 149036
    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0M:LX/01W;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 149037
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    invoke-virtual {v0}, LX/0oC;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 149038
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0oC;

    .line 149039
    iget-object v0, v0, LX/0oC;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 149040
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    .line 149041
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oA;

    .line 149042
    invoke-interface {v0}, LX/0oA;->A66()LX/01W;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 149043
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    .line 149044
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 149045
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 149046
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    .line 149047
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_3
    return-void

    .line 149048
    :cond_4
    return-void
.end method

.method public AM9(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149049
    new-instance v0, LX/1Nf;

    invoke-direct {v0, p0}, LX/1Nf;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AMA(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 149050
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/2Ay;

    if-eqz v1, :cond_0

    .line 149051
    const/4 v0, 0x3

    .line 149052
    invoke-virtual {v1, v0}, LX/1Gs;->A02(I)V

    .line 149053
    :cond_0
    return-void
.end method

.method public ANH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ANS(LX/01W;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 10

    .line 149054
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    if-nez v0, :cond_0

    return-void

    .line 149055
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 149056
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 149057
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 149058
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    .line 149059
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149060
    invoke-virtual {p3, v5, v6}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 149061
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/011;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f12002a

    .line 149062
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 149063
    invoke-static {v3, v2, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 149064
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    invoke-static {v0, p2}, Lcom/whatsapp/ConversationsFragment;->A05(LX/01Q;Landroid/view/View;)V

    .line 149065
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_2

    .line 149066
    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 149067
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149068
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v9

    iget-object v8, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/011;

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v4, 0x7f100061

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    .line 149069
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 149070
    invoke-virtual {v7, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149071
    invoke-static {v9, v8, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 149072
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 149073
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/05L;

    if-eqz v0, :cond_5

    .line 149074
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05L;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/0mr;

    .line 149075
    invoke-virtual {v1, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    .line 149076
    :cond_5
    const v0, 0x7f0601a3

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149077
    invoke-virtual {p3, v6, v6}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 149078
    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v3, 0x7f120027

    new-array v2, v6, [LX/0SN;

    .line 149079
    new-instance v1, LX/0SN;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, LX/0SN;-><init>(II)V

    aput-object v1, v2, v5

    .line 149080
    new-instance v0, LX/0SO;

    invoke-direct {v0, v2, v4}, LX/0SO;-><init>([LX/0SN;LX/01Q;)V

    invoke-static {p2, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 149081
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 149082
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_0

    .line 149083
    invoke-virtual {v0}, LX/0Ws;->A06()V

    :cond_0
    return-void
.end method
