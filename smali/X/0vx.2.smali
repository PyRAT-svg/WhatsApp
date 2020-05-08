.class public final LX/0vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0vx;

.field public static final A05:LX/0vx;

.field public static final A06:LX/0vx;

.field public static final A07:LX/0vx;

.field public static final A08:LX/0vx;

.field public static final A09:LX/0vx;


# instance fields
.field public A00:Z

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 186924
    new-instance v1, LX/0vx;

    invoke-direct {v1}, LX/0vx;-><init>()V

    .line 186925
    sput-object v1, LX/0vx;->A07:LX/0vx;

    .line 186926
    iget-object v0, v1, LX/0vx;->A01:[F

    const v11, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    aput v11, v0, v10

    const v9, 0x3f3d70a4    # 0.74f

    const/4 v8, 0x1

    .line 186927
    aput v9, v0, v8

    .line 186928
    iget-object v1, v1, LX/0vx;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 186929
    aput v3, v1, v8

    .line 186930
    new-instance v2, LX/0vx;

    invoke-direct {v2}, LX/0vx;-><init>()V

    .line 186931
    sput-object v2, LX/0vx;->A09:LX/0vx;

    .line 186932
    iget-object v1, v2, LX/0vx;->A01:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v10

    const/high16 v0, 0x3f000000    # 0.5f

    .line 186933
    aput v0, v1, v8

    const/4 v7, 0x2

    const v6, 0x3f333333    # 0.7f

    .line 186934
    aput v6, v1, v7

    .line 186935
    iget-object v1, v2, LX/0vx;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    .line 186936
    aput v3, v1, v8

    .line 186937
    new-instance v1, LX/0vx;

    invoke-direct {v1}, LX/0vx;-><init>()V

    .line 186938
    sput-object v1, LX/0vx;->A05:LX/0vx;

    .line 186939
    iget-object v0, v1, LX/0vx;->A01:[F

    const v5, 0x3e851eb8    # 0.26f

    aput v5, v0, v8

    const v4, 0x3ee66666    # 0.45f

    .line 186940
    aput v4, v0, v7

    .line 186941
    iget-object v1, v1, LX/0vx;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    .line 186942
    aput v3, v1, v8

    .line 186943
    new-instance v1, LX/0vx;

    invoke-direct {v1}, LX/0vx;-><init>()V

    .line 186944
    sput-object v1, LX/0vx;->A06:LX/0vx;

    .line 186945
    iget-object v0, v1, LX/0vx;->A01:[F

    aput v11, v0, v10

    .line 186946
    aput v9, v0, v8

    .line 186947
    iget-object v1, v1, LX/0vx;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    const v3, 0x3ecccccd    # 0.4f

    .line 186948
    aput v3, v1, v7

    .line 186949
    new-instance v2, LX/0vx;

    invoke-direct {v2}, LX/0vx;-><init>()V

    .line 186950
    sput-object v2, LX/0vx;->A08:LX/0vx;

    .line 186951
    iget-object v1, v2, LX/0vx;->A01:[F

    aput v0, v1, v10

    const/high16 v0, 0x3f000000    # 0.5f

    .line 186952
    aput v0, v1, v8

    .line 186953
    aput v6, v1, v7

    .line 186954
    iget-object v1, v2, LX/0vx;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    .line 186955
    aput v3, v1, v7

    .line 186956
    new-instance v1, LX/0vx;

    invoke-direct {v1}, LX/0vx;-><init>()V

    .line 186957
    sput-object v1, LX/0vx;->A04:LX/0vx;

    .line 186958
    iget-object v0, v1, LX/0vx;->A01:[F

    aput v5, v0, v8

    .line 186959
    aput v4, v0, v7

    .line 186960
    iget-object v1, v1, LX/0vx;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    .line 186961
    aput v3, v1, v7

    .line 186962
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 186963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 186964
    iput-object v8, p0, LX/0vx;->A02:[F

    new-array v7, v0, [F

    .line 186965
    iput-object v7, p0, LX/0vx;->A01:[F

    new-array v6, v0, [F

    .line 186966
    iput-object v6, p0, LX/0vx;->A03:[F

    const/4 v5, 0x1

    .line 186967
    iput-boolean v5, p0, LX/0vx;->A00:Z

    .line 186968
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 186969
    aput v4, v8, v3

    const/high16 v1, 0x3f000000    # 0.5f

    .line 186970
    aput v1, v8, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 186971
    aput v0, v8, v2

    .line 186972
    aput v4, v7, v3

    .line 186973
    aput v1, v7, v5

    .line 186974
    aput v0, v7, v2

    .line 186975
    const v1, 0x3e75c28f    # 0.24f

    aput v1, v6, v3

    const v0, 0x3f051eb8    # 0.52f

    .line 186976
    aput v0, v6, v5

    .line 186977
    aput v1, v6, v2

    return-void
.end method
