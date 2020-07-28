.class public final Lb/j/a/c/f/d/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/c/d;

.field public static final b:Lb/j/a/c/c/d;

.field public static final c:Lb/j/a/c/c/d;

.field public static final d:[Lb/j/a/c/c/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/a/c/c/d;

    const-string v1, "firebase_auth"

    const-wide/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lb/j/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb/j/a/c/f/d/v0;->a:Lb/j/a/c/c/d;

    new-instance v0, Lb/j/a/c/c/d;

    const-wide/16 v1, 0x1

    const-string v3, "firebase_auth_aidl_migration"

    invoke-direct {v0, v3, v1, v2}, Lb/j/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb/j/a/c/f/d/v0;->b:Lb/j/a/c/c/d;

    new-instance v0, Lb/j/a/c/c/d;

    const-string v3, "firebase_auth_multi_factor_auth"

    invoke-direct {v0, v3, v1, v2}, Lb/j/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb/j/a/c/f/d/v0;->c:Lb/j/a/c/c/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lb/j/a/c/c/d;

    sget-object v2, Lb/j/a/c/f/d/v0;->a:Lb/j/a/c/c/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/j/a/c/f/d/v0;->b:Lb/j/a/c/c/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lb/j/a/c/f/d/v0;->d:[Lb/j/a/c/c/d;

    return-void
.end method
