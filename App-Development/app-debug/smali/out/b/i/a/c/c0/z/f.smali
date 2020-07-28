.class public Lb/i/a/c/c0/z/f;
.super Lb/i/a/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/k;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/f;->g:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lb/i/a/c/c0/z/f;->g:Ljava/lang/Error;

    throw p1
.end method
