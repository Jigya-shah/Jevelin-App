.class public Lk/a/a/a/e/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lk/a/a/a/e/d;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk/a/a/a/e/d;->e:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lk/a/a/a/e/d;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method
