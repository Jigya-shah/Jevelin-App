.class public final Lb/j/a/c/f/h/x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/y9;


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
            "Ljava/lang/Long;",
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

    const-string v1, "measurement.sdk.attribution.cache"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lb/j/a/c/f/h/y1;->a(Lb/j/a/c/f/h/i2;Ljava/lang/String;Z)Lb/j/a/c/f/h/y1;

    move-result-object v1

    .line 2
    sput-object v1, Lb/j/a/c/f/h/x9;->a:Lb/j/a/c/f/h/y1;

    const-wide/32 v1, 0x240c8400

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lb/j/a/c/f/h/y1;->a(Lb/j/a/c/f/h/i2;Ljava/lang/String;J)Lb/j/a/c/f/h/y1;

    move-result-object v0

    .line 4
    sput-object v0, Lb/j/a/c/f/h/x9;->b:Lb/j/a/c/f/h/y1;

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

    sget-object v0, Lb/j/a/c/f/h/x9;->a:Lb/j/a/c/f/h/y1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .registers 3

    sget-object v0, Lb/j/a/c/f/h/x9;->b:Lb/j/a/c/f/h/y1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
