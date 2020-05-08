.class public Lcom/whatsapp/contact/ContactProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final A02:Landroid/net/Uri;

.field public static final A03:Landroid/net/Uri;

.field public static final A04:Landroid/net/Uri;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Landroid/net/Uri;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/net/Uri;

.field public static final A0A:Landroid/net/Uri;

.field public static final A0B:Landroid/net/Uri;

.field public static final A0C:Landroid/net/Uri;

.field public static final A0D:Landroid/net/Uri;

.field public static final A0E:Landroid/net/Uri;

.field public static final A0F:Landroid/net/Uri;

.field public static final A0G:Landroid/net/Uri;

.field public static final A0H:Ljava/lang/String;

.field public static final A0I:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/UriMatcher;

.field public A01:LX/09v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "com.whatsapp"

    const-string v0, ".provider.contact"

    .line 37727
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    const-string v2, "content://"

    .line 37728
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 37729
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/dbfile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A08:Landroid/net/Uri;

    .line 37730
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/capabilities"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37731
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A07:Landroid/net/Uri;

    .line 37732
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/system_version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37733
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    .line 37734
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/storage_usage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37735
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    .line 37736
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/vnames"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    .line 37737
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/vnames_localized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37738
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    .line 37739
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/biz_profiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37740
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    .line 37741
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/biz_profiles_websites"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37742
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A05:Landroid/net/Uri;

    .line 37743
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/biz_profiles_categories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37744
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A03:Landroid/net/Uri;

    .line 37745
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/biz_profiles_hours"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37746
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A04:Landroid/net/Uri;

    .line 37747
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/group_descriptions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37748
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A0B:Landroid/net/Uri;

    .line 37749
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/group_admin_settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37750
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A0A:Landroid/net/Uri;

    .line 37751
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/group_add_black_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37752
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A09:Landroid/net/Uri;

    .line 37753
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/block_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37754
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    .line 37755
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/contacts/props"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "count(wa_contacts._id) AS _count"

    aput-object v0, v2, v1

    .line 37756
    sput-object v2, Lcom/whatsapp/contact/ContactProvider;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37757
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 37758
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p0}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "wa_props"

    return-object v0

    :pswitch_2
    const-string v0, "wa_group_add_black_list"

    return-object v0

    :pswitch_3
    const-string v0, "wa_biz_profiles_categories"

    return-object v0

    :pswitch_4
    const-string v0, "wa_block_list"

    return-object v0

    :pswitch_5
    const-string v0, "wa_group_admin_settings"

    return-object v0

    :pswitch_6
    const-string v0, "wa_biz_profiles_hours"

    return-object v0

    :pswitch_7
    const-string v0, "wa_group_descriptions"

    return-object v0

    :pswitch_8
    const-string v0, "wa_biz_profiles_websites"

    return-object v0

    :pswitch_9
    const-string v0, "wa_biz_profiles"

    return-object v0

    :pswitch_a
    const-string v0, "wa_contact_storage_usage"

    return-object v0

    :pswitch_b
    const-string v0, "wa_vnames_localized"

    return-object v0

    :pswitch_c
    const-string v0, "wa_vnames"

    return-object v0

    :pswitch_d
    const-string v0, "system_contacts_version_table"

    return-object v0

    :pswitch_e
    const-string v0, "wa_contact_capabilities"

    return-object v0

    :pswitch_f
    const-string v0, "wa_contacts"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 37759
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37760
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02([Ljava/lang/String;J)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    .line 37761
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    .line 37762
    :cond_0
    array-length v2, p0

    add-int v0, v2, v3

    new-array v1, v0, [Ljava/lang/String;

    .line 37763
    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37764
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A03()Landroid/content/UriMatcher;
    .locals 4

    monitor-enter p0

    .line 37765
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 37766
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    .line 37767
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->A0H:Ljava/lang/String;

    const-string v1, "contacts"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37768
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/#"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37769
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/dbfile"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37770
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/capabilities"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37771
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/capabilities/#"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37772
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/system_version"

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37773
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/system_version/#"

    const/4 v0, 0x7

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37774
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/vnames"

    const/16 v0, 0x8

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37775
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/vnames/#"

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37776
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/vnames_localized"

    const/16 v0, 0xa

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37777
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/vnames_localized/#"

    const/16 v0, 0xb

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37778
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/storage_usage"

    const/16 v0, 0xc

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37779
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/storage_usage/#"

    const/16 v0, 0xd

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37780
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/biz_profiles"

    const/16 v0, 0xe

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37781
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/biz_profiles/#"

    const/16 v0, 0xf

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37782
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/biz_profiles_websites"

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37783
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/biz_profiles_websites/#"

    const/16 v0, 0x11

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37784
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/biz_profiles_categories"

    const/16 v0, 0x1a

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37785
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/biz_profiles_categories/#"

    const/16 v0, 0x1b

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37786
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/biz_profiles_hours"

    const/16 v0, 0x14

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37787
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/biz_profiles_hours/#"

    const/16 v0, 0x15

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37788
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/group_descriptions"

    const/16 v0, 0x12

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37789
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/group_descriptions/#"

    const/16 v0, 0x13

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37790
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/group_admin_settings"

    const/16 v0, 0x16

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37791
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/group_admin_settings/#"

    const/16 v0, 0x17

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37792
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/block_list"

    const/16 v0, 0x18

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37793
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/block_list/#"

    const/16 v0, 0x19

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37794
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/group_add_black_list"

    const/16 v0, 0x1c

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37795
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/group_add_black_list/#"

    const/16 v0, 0x1d

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37796
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/props"

    const/16 v0, 0x1e

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37797
    iget-object v2, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;

    const-string v1, "contacts/props/#"

    const/16 v0, 0x1f

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37798
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->A00:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 37799
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    .line 37800
    invoke-virtual {v0}, LX/09v;->A03()LX/02E;

    move-result-object v0

    .line 37801
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 37802
    :goto_0
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 37803
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 37804
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    .line 37805
    invoke-virtual {v0}, LX/09v;->A03()LX/02E;

    move-result-object v0

    .line 37806
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3

    .line 37807
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    invoke-virtual {v0}, LX/09v;->A03()LX/02E;

    move-result-object v2

    .line 37808
    iget-object v0, v2, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37809
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 37810
    iget-object v0, v2, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37811
    invoke-virtual {v2}, LX/02E;->A05()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/02E;->A05()V

    .line 37812
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 37813
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 37814
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    invoke-virtual {v0}, LX/09v;->A04()Z

    move-result v1

    .line 37815
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    .line 37816
    :cond_0
    invoke-static {p1, v1}, Lcom/whatsapp/contact/ContactProvider;->A00(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    .line 37817
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 37818
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "_id = ?"

    .line 37819
    :goto_0
    invoke-static {p3, v0, v1}, Lcom/whatsapp/contact/ContactProvider;->A02([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p3

    .line 37820
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    .line 37821
    invoke-virtual {v0}, LX/09v;->A03()LX/02E;

    move-result-object v0

    .line 37822
    invoke-virtual {v0, v5, p2, p3}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 37823
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    .line 37824
    :cond_3
    const-string v3, "_id = ? AND ("

    const-string v2, ")"

    .line 37825
    invoke-static {v3, p2, v2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 16

    .line 37826
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/contact/ContactProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v15

    const-string v14, ".provider.contact.props"

    const-string v12, ".provider.contact.group_add_black_list"

    const-string v11, ".provider.contact.block_list"

    const-string v10, ".provider.contact.group_admin_settings"

    const-string v9, ".provider.contact.group_descriptions"

    const-string v8, ".provider.contact.storage_usage"

    const-string v7, ".provider.contact.vname_localized"

    const-string v6, ".provider.contact.vname"

    const-string v5, ".provider.contact.system_version"

    const-string v4, ".provider.contact.capability"

    const-string v3, ".provider.contact"

    const-string v2, "vnd.android.cursor.item/vnd."

    const-string v1, "vnd.android.cursor.dir/vnd."

    const-string v0, "com.whatsapp"

    packed-switch v15, :pswitch_data_0

    .line 37827
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, v13}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37828
    :pswitch_1
    invoke-static {v2, v0, v14}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37829
    :pswitch_2
    invoke-static {v1, v0, v14}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37830
    :pswitch_3
    invoke-static {v2, v0, v12}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37831
    :pswitch_4
    invoke-static {v1, v0, v12}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37832
    :pswitch_5
    invoke-static {v2, v0, v11}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37833
    :pswitch_6
    invoke-static {v1, v0, v11}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37834
    :pswitch_7
    invoke-static {v2, v0, v10}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37835
    :pswitch_8
    invoke-static {v1, v0, v10}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37836
    :pswitch_9
    invoke-static {v2, v0, v9}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37837
    :pswitch_a
    invoke-static {v1, v0, v9}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37838
    :pswitch_b
    invoke-static {v2, v0, v8}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37839
    :pswitch_c
    invoke-static {v1, v0, v8}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37840
    :pswitch_d
    invoke-static {v2, v0, v7}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37841
    :pswitch_e
    invoke-static {v1, v0, v7}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37842
    :pswitch_f
    invoke-static {v2, v0, v6}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37843
    :pswitch_10
    invoke-static {v1, v0, v6}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37844
    :pswitch_11
    invoke-static {v2, v0, v5}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37845
    :pswitch_12
    invoke-static {v1, v0, v5}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37846
    :pswitch_13
    invoke-static {v2, v0, v4}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37847
    :pswitch_14
    invoke-static {v1, v0, v4}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37848
    :pswitch_15
    invoke-static {v2, v0, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37849
    :pswitch_16
    invoke-static {v1, v0, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .line 37850
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    const-string v1, "path"

    .line 37851
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37852
    iget-object v3, p0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37853
    monitor-enter v3

    .line 37854
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37855
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 37856
    iget-object v1, v3, LX/09v;->A02:Landroid/content/Context;

    const-string v0, "wa.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37857
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 37858
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37859
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 37860
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    if-nez v0, :cond_1

    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37861
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_0
    :try_start_4
    monitor-exit v3

    return-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 37862
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const-wide/16 v6, 0x0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 37863
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v2

    .line 37864
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactdatabasehelper/io exception during database copy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37865
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 37866
    :catchall_0
    move-exception v0

    .line 37867
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    .line 37868
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_1
    move-exception v2

    .line 37869
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactdatabasehelper/file stream close error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 37870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactdatabasehelper/destination error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v5, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 37871
    :try_start_d
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_2
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_3
    move-exception v0

    .line 37872
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_4

    .line 37873
    :try_start_f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_4
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_3
    move-exception v2

    .line 37874
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactdatabasehelper/file not found for database copy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37875
    :catch_4
    :cond_5
    :goto_2
    monitor-exit v3

    .line 37876
    return-object p1

    .line 37877
    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    .line 37878
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is a required value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v2, "__insert_or_replace__"

    .line 37879
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 37880
    :goto_3
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    packed-switch v3, :pswitch_data_0

    .line 37881
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37882
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 37883
    :pswitch_1
    const-string v0, "wa_props"

    .line 37884
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "wa_group_add_black_list"

    .line 37885
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "wa_biz_profiles_categories"

    .line 37886
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "wa_block_list"

    .line 37887
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "wa_group_admin_settings"

    .line 37888
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "wa_biz_profiles_hours"

    .line 37889
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "wa_group_descriptions"

    .line 37890
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "wa_biz_profiles_websites"

    .line 37891
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "wa_biz_profiles"

    .line 37892
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "wa_contact_storage_usage"

    .line 37893
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "wa_vnames_localized"

    .line 37894
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "wa_vnames"

    .line 37895
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "system_contacts_version_table"

    .line 37896
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "wa_contact_capabilities"

    .line 37897
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "wa_contacts"

    .line 37898
    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/contact/ContactProvider;->A04(ZLjava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .line 37899
    new-instance v1, LX/09v;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/09v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25

    move-object/from16 v0, p0

    .line 37900
    iget-object v0, v0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    invoke-virtual {v0}, LX/09v;->A02()LX/02E;

    move-result-object v17

    .line 37901
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/contact/ContactProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const-string v18, "wa_props"

    const-string v16, "wa_group_add_black_list"

    const-string v15, "wa_block_list"

    const-string v14, "wa_group_admin_settings"

    const-string v13, "wa_group_descriptions"

    const-string v12, "wa_biz_profiles_websites"

    const-string v11, "wa_biz_profiles LEFT JOIN wa_biz_profiles_websites ON (wa_biz_profiles._id = wa_biz_profiles_websites.wa_biz_profile_id)"

    const-string v10, "wa_contact_storage_usage"

    const-string v9, "wa_vnames_localized"

    const-string v8, "wa_vnames"

    const-string v7, "system_contacts_version_table"

    const-string v4, "wa_contact_capabilities"

    const-string v3, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    const-string v0, "_id = "

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 37902
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, v5}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37903
    :pswitch_1
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 37904
    :pswitch_2
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_3
    move-object/from16 v18, v16

    goto/16 :goto_0

    .line 37905
    :pswitch_4
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v18, "wa_biz_profiles_categories"

    goto/16 :goto_0

    :pswitch_5
    const-string v18, "wa_biz_profiles LEFT JOIN wa_biz_profiles_categories ON (wa_biz_profiles._id = wa_biz_profiles_categories.wa_biz_profile_id)"

    goto/16 :goto_0

    .line 37906
    :pswitch_6
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_7
    move-object/from16 v18, v15

    goto/16 :goto_0

    .line 37907
    :pswitch_8
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_9
    move-object/from16 v18, v14

    goto/16 :goto_0

    .line 37908
    :pswitch_a
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v18, "wa_biz_profiles_hours"

    goto/16 :goto_0

    :pswitch_b
    const-string v18, "wa_biz_profiles INNER JOIN wa_biz_profiles_hours ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id)"

    goto/16 :goto_0

    .line 37909
    :pswitch_c
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_d
    move-object/from16 v18, v13

    goto/16 :goto_0

    .line 37910
    :pswitch_e
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_f
    move-object/from16 v18, v12

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "wa_biz_profiles._id = "

    .line 37911
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_11
    move-object/from16 v18, v11

    goto :goto_0

    .line 37912
    :pswitch_12
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_13
    move-object/from16 v18, v10

    goto :goto_0

    .line 37913
    :pswitch_14
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_15
    move-object/from16 v18, v9

    goto :goto_0

    .line 37914
    :pswitch_16
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_17
    move-object/from16 v18, v8

    goto :goto_0

    .line 37915
    :pswitch_18
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_19
    move-object/from16 v18, v7

    goto :goto_0

    .line 37916
    :pswitch_1a
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_1b
    move-object/from16 v18, v4

    goto :goto_0

    :pswitch_1c
    const-string v0, "wa_contacts._id = "

    .line 37917
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :pswitch_1d
    move-object/from16 v18, v3

    .line 37918
    :goto_0
    :pswitch_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37919
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v2, 0x29

    const/16 v1, 0x28

    if-eqz v3, :cond_0

    .line 37920
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37921
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37922
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37923
    :cond_0
    move-object/from16 v6, p3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    const-string v0, " AND "

    .line 37924
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37925
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37926
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37927
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37928
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 37929
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 37930
    move-object/from16 v19, p2

    move-object/from16 v24, p5

    move-object/from16 v21, p4

    invoke-virtual/range {v17 .. v24}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 37931
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1e
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 37932
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 37933
    invoke-static {p1, v1}, Lcom/whatsapp/contact/ContactProvider;->A00(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    .line 37934
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 37935
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p3, "_id = ?"

    .line 37936
    :goto_0
    invoke-static {p4, v0, v1}, Lcom/whatsapp/contact/ContactProvider;->A02([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p4

    .line 37937
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->A01:LX/09v;

    .line 37938
    invoke-virtual {v0}, LX/09v;->A03()LX/02E;

    move-result-object v0

    .line 37939
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 37940
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v2

    .line 37941
    :cond_2
    const-string v3, "_id = ? AND ("

    const-string v2, ")"

    .line 37942
    invoke-static {v3, p3, v2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method
