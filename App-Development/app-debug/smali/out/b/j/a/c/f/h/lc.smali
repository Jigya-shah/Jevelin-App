.class public final Lb/j/a/c/f/h/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/mc;


# static fields
.field public static final a:Lb/j/a/c/f/h/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/j/a/c/f/h/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/j/a/c/f/h/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/j/a/c/f/h/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/a/c/f/h/i2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lb/j/a/c/f/h/z1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/i2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 1
    invoke-static {v0, v2, v1}, Lb/j/a/c/f/h/y1;->a(Lb/j/a/c/f/h/i2;Ljava/lang/String;Z)Lb/j/a/c/f/h/y1;

    move-result-object v2

    .line 2
    sput-object v2, Lb/j/a/c/f/h/lc;->a:Lb/j/a/c/f/h/y1;

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 3
    invoke-static {v0, v2, v1}, Lb/j/a/c/f/h/y1;->a(Lb/j/a/c/f/h/i2;Ljava/lang/String;Z)Lb/j/a/c/f/h/y1;

    move-result-object v1

    .line 4
    sput-object v1, Lb/j/a/c/f/h/lc;->b:Lb/j/a/c/f/h/y1;

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 5
    invoke-static {v0, v2, v1}, Lb/j/a/c/f/h/y1;->a(Lb/j/a/c/f/h/i2;Ljava/lang/String;Z)Lb/j/a/c/f/h/y1;

    move-result-object v2

    .line 6
    sput-object v2, Lb/j/a/c/f/h/lc;->c:Lb/j/a/c/f/h/y1;

    const-string v2, "measurement.sdk.collection.last_gclid_from_referrer2"

    .line 7
    invoke-static {v0, v2, v1}, Lb/j/a/c/f/h/y1;->a(Lb/j/a/c/f/h/i2;Ljava/lang/String;Z)Lb/j/a/c/f/h/y1;

    move-result-object v1

    .line 8
    sput-object v1, Lb/j/a/c/f/h/lc;->d:Lb/j/a/c/f/h/y1;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lb/j/a/c/f/h/y1;->a(Lb/j/a/c/f/h/i2;Ljava/lang/String;J)Lb/j/a/c/f/h/y1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    sget-object v0, Lb/j/a/c/f/h/lc;->a:Lb/j/a/c/f/h/y1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    sget-object v0, Lb/j/a/c/f/h/lc;->b:Lb/j/a/c/f/h/y1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    sget-object v0, Lb/j/a/c/f/h/lc;->c:Lb/j/a/c/f/h/y1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    sget-object v0, Lb/j/a/c/f/h/lc;->d:Lb/j/a/c/f/h/y1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
