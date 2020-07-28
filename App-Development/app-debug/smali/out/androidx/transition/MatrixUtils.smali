.class public Landroidx/transition/MatrixUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/transition/MatrixUtils$1;

    invoke-direct {v0}, Landroidx/transition/MatrixUtils$1;-><init>()V

    sput-object v0, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
