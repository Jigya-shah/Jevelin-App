.class public abstract Lb/j/e/e0/b0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/e/e0/b0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lb/j/e/e0/p;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_c

    .line 2
    new-instance v0, Lb/j/e/e0/b0/a;

    invoke-direct {v0}, Lb/j/e/e0/b0/a;-><init>()V

    goto :goto_11

    :cond_c
    new-instance v0, Lb/j/e/e0/b0/c;

    invoke-direct {v0}, Lb/j/e/e0/b0/c;-><init>()V

    :goto_11
    sput-object v0, Lb/j/e/e0/b0/b;->a:Lb/j/e/e0/b0/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
