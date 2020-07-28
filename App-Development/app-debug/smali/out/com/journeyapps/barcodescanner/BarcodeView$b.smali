.class public final enum Lcom/journeyapps/barcodescanner/BarcodeView$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/BarcodeView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final enum h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final enum i:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public static final synthetic j:[Lcom/journeyapps/barcodescanner/BarcodeView$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v2, 0x1

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v3, 0x2

    const-string v4, "CONTINUOUS"

    invoke-direct {v0, v4, v3}, Lcom/journeyapps/barcodescanner/BarcodeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->i:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v5, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/journeyapps/barcodescanner/BarcodeView$b;->j:[Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .registers 2

    const-class v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .registers 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->j:[Lcom/journeyapps/barcodescanner/BarcodeView$b;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/BarcodeView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object v0
.end method
