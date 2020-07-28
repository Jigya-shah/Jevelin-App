.class public final enum Lb/j/a/a/i/b/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a/i/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/a/a/i/b/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/a/a/i/b/k$a;

.field public static final enum h:Lb/j/a/a/i/b/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/a/i/b/k$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/j/a/a/i/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/a/a/i/b/k$a;->g:Lb/j/a/a/i/b/k$a;

    new-instance v0, Lb/j/a/a/i/b/k$a;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/j/a/a/i/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/a/a/i/b/k$a;->h:Lb/j/a/a/i/b/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
